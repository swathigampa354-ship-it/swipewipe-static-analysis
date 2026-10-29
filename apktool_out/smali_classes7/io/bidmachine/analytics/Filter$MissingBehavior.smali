.class public final enum Lio/bidmachine/analytics/Filter$MissingBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MissingBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/analytics/Filter$MissingBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/bidmachine/analytics/Filter$MissingBehavior;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "a",
        "Z",
        "getValue",
        "()Z",
        "FAIL",
        "PASS",
        "bidmachine-android-sdk_j_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum FAIL:Lio/bidmachine/analytics/Filter$MissingBehavior;

.field public static final enum PASS:Lio/bidmachine/analytics/Filter$MissingBehavior;

.field private static final synthetic b:[Lio/bidmachine/analytics/Filter$MissingBehavior;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/Filter$MissingBehavior;

    const-string v1, "FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/analytics/Filter$MissingBehavior;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/bidmachine/analytics/Filter$MissingBehavior;->FAIL:Lio/bidmachine/analytics/Filter$MissingBehavior;

    new-instance v0, Lio/bidmachine/analytics/Filter$MissingBehavior;

    const-string v1, "PASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/analytics/Filter$MissingBehavior;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/bidmachine/analytics/Filter$MissingBehavior;->PASS:Lio/bidmachine/analytics/Filter$MissingBehavior;

    invoke-static {}, Lio/bidmachine/analytics/Filter$MissingBehavior;->a()[Lio/bidmachine/analytics/Filter$MissingBehavior;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/Filter$MissingBehavior;->b:[Lio/bidmachine/analytics/Filter$MissingBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/bidmachine/analytics/Filter$MissingBehavior;->a:Z

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/analytics/Filter$MissingBehavior;
    .locals 2

    sget-object v0, Lio/bidmachine/analytics/Filter$MissingBehavior;->FAIL:Lio/bidmachine/analytics/Filter$MissingBehavior;

    sget-object v1, Lio/bidmachine/analytics/Filter$MissingBehavior;->PASS:Lio/bidmachine/analytics/Filter$MissingBehavior;

    filled-new-array {v0, v1}, [Lio/bidmachine/analytics/Filter$MissingBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/Filter$MissingBehavior;
    .locals 1

    const-class v0, Lio/bidmachine/analytics/Filter$MissingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/Filter$MissingBehavior;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/Filter$MissingBehavior;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/Filter$MissingBehavior;->b:[Lio/bidmachine/analytics/Filter$MissingBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/analytics/Filter$MissingBehavior;

    return-object v0
.end method


# virtual methods
.method public final getValue()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/Filter$MissingBehavior;->a:Z

    return p0
.end method
