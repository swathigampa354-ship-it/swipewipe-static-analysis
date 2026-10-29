.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b$a;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getType()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    move-result-object p0

    sget-object v0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/c;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/c;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V

    return-object p0

    :cond_2
    new-instance p0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V

    return-object p0
.end method
