.class final enum Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

.field public static final enum b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

.field private static final synthetic c:[Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->a:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    const-string v1, "Processing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->a()[Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->c:[Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

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

.method private static final synthetic a()[Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;
    .locals 2

    sget-object v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->a:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    filled-new-array {v0, v1}, [Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;
    .locals 1

    const-class v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->c:[Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    return-object v0
.end method
