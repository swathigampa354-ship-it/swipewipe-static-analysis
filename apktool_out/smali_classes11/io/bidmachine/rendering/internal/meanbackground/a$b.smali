.class public final enum Lio/bidmachine/rendering/internal/meanbackground/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/rendering/internal/meanbackground/a$b;

.field public static final enum b:Lio/bidmachine/rendering/internal/meanbackground/a$b;

.field private static final synthetic c:[Lio/bidmachine/rendering/internal/meanbackground/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a$b;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/meanbackground/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$b;->a:Lio/bidmachine/rendering/internal/meanbackground/a$b;

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a$b;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/meanbackground/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$b;->b:Lio/bidmachine/rendering/internal/meanbackground/a$b;

    invoke-static {}, Lio/bidmachine/rendering/internal/meanbackground/a$b;->a()[Lio/bidmachine/rendering/internal/meanbackground/a$b;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$b;->c:[Lio/bidmachine/rendering/internal/meanbackground/a$b;

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

.method private static final synthetic a()[Lio/bidmachine/rendering/internal/meanbackground/a$b;
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$b;->a:Lio/bidmachine/rendering/internal/meanbackground/a$b;

    sget-object v1, Lio/bidmachine/rendering/internal/meanbackground/a$b;->b:Lio/bidmachine/rendering/internal/meanbackground/a$b;

    filled-new-array {v0, v1}, [Lio/bidmachine/rendering/internal/meanbackground/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/internal/meanbackground/a$b;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/internal/meanbackground/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/a$b;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/internal/meanbackground/a$b;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$b;->c:[Lio/bidmachine/rendering/internal/meanbackground/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/internal/meanbackground/a$b;

    return-object v0
.end method
