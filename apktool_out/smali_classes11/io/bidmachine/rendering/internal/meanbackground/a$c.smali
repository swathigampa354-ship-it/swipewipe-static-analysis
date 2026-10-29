.class public final enum Lio/bidmachine/rendering/internal/meanbackground/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/rendering/internal/meanbackground/a$c;

.field public static final enum c:Lio/bidmachine/rendering/internal/meanbackground/a$c;

.field public static final enum d:Lio/bidmachine/rendering/internal/meanbackground/a$c;

.field public static final enum e:Lio/bidmachine/rendering/internal/meanbackground/a$c;

.field private static final synthetic f:[Lio/bidmachine/rendering/internal/meanbackground/a$c;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;

    sget-object v1, Lio/bidmachine/rendering/internal/meanbackground/a$b;->a:Lio/bidmachine/rendering/internal/meanbackground/a$b;

    const-string v2, "Left"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/bidmachine/rendering/internal/meanbackground/a$c;-><init>(Ljava/lang/String;ILio/bidmachine/rendering/internal/meanbackground/a$b;)V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;->b:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;

    sget-object v2, Lio/bidmachine/rendering/internal/meanbackground/a$b;->b:Lio/bidmachine/rendering/internal/meanbackground/a$b;

    const-string v3, "Top"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lio/bidmachine/rendering/internal/meanbackground/a$c;-><init>(Ljava/lang/String;ILio/bidmachine/rendering/internal/meanbackground/a$b;)V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;->c:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;

    const-string v3, "Right"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Lio/bidmachine/rendering/internal/meanbackground/a$c;-><init>(Ljava/lang/String;ILio/bidmachine/rendering/internal/meanbackground/a$b;)V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;->d:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;

    const-string v1, "Bottom"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lio/bidmachine/rendering/internal/meanbackground/a$c;-><init>(Ljava/lang/String;ILio/bidmachine/rendering/internal/meanbackground/a$b;)V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;->e:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    invoke-static {}, Lio/bidmachine/rendering/internal/meanbackground/a$c;->a()[Lio/bidmachine/rendering/internal/meanbackground/a$c;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;->f:[Lio/bidmachine/rendering/internal/meanbackground/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/bidmachine/rendering/internal/meanbackground/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/meanbackground/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$c;->a:Lio/bidmachine/rendering/internal/meanbackground/a$b;

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/internal/meanbackground/a$c;
    .locals 4

    sget-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;->b:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    sget-object v1, Lio/bidmachine/rendering/internal/meanbackground/a$c;->c:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    sget-object v2, Lio/bidmachine/rendering/internal/meanbackground/a$c;->d:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    sget-object v3, Lio/bidmachine/rendering/internal/meanbackground/a$c;->e:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/rendering/internal/meanbackground/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/internal/meanbackground/a$c;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/a$c;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/internal/meanbackground/a$c;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$c;->f:[Lio/bidmachine/rendering/internal/meanbackground/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/internal/meanbackground/a$c;

    return-object v0
.end method


# virtual methods
.method public final b()Lio/bidmachine/rendering/internal/meanbackground/a$b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/a$c;->a:Lio/bidmachine/rendering/internal/meanbackground/a$b;

    return-object p0
.end method
