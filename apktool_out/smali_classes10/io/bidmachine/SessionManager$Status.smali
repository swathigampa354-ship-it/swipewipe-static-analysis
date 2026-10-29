.class public final enum Lio/bidmachine/SessionManager$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/SessionManager$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/SessionManager$Status;

.field public static final enum PAUSE:Lio/bidmachine/SessionManager$Status;

.field public static final enum RESUME:Lio/bidmachine/SessionManager$Status;

.field public static final enum START:Lio/bidmachine/SessionManager$Status;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/SessionManager$Status;
    .locals 3

    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    sget-object v1, Lio/bidmachine/SessionManager$Status;->RESUME:Lio/bidmachine/SessionManager$Status;

    sget-object v2, Lio/bidmachine/SessionManager$Status;->PAUSE:Lio/bidmachine/SessionManager$Status;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/SessionManager$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/SessionManager$Status;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/SessionManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    new-instance v0, Lio/bidmachine/SessionManager$Status;

    const-string v1, "RESUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/SessionManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/SessionManager$Status;->RESUME:Lio/bidmachine/SessionManager$Status;

    new-instance v0, Lio/bidmachine/SessionManager$Status;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/SessionManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/SessionManager$Status;->PAUSE:Lio/bidmachine/SessionManager$Status;

    invoke-static {}, Lio/bidmachine/SessionManager$Status;->$values()[Lio/bidmachine/SessionManager$Status;

    move-result-object v0

    sput-object v0, Lio/bidmachine/SessionManager$Status;->$VALUES:[Lio/bidmachine/SessionManager$Status;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/SessionManager$Status;
    .locals 1

    const-class v0, Lio/bidmachine/SessionManager$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/SessionManager$Status;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/SessionManager$Status;
    .locals 1

    sget-object v0, Lio/bidmachine/SessionManager$Status;->$VALUES:[Lio/bidmachine/SessionManager$Status;

    invoke-virtual {v0}, [Lio/bidmachine/SessionManager$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/SessionManager$Status;

    return-object v0
.end method
