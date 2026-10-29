.class public final Lio/bidmachine/analytics/internal/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/a$a;,
        Lio/bidmachine/analytics/internal/t/a$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/analytics/internal/t/a$a;


# instance fields
.field private final a:Lkotlin/text/Regex;

.field private final b:Lio/bidmachine/analytics/internal/t/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/t/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/t/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/t/a;->c:Lio/bidmachine/analytics/internal/t/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) ([A-Z])\\/(\\S+)\\(\\s*(\\d+)\\): (.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/a;->a:Lkotlin/text/Regex;

    new-instance v0, Lio/bidmachine/analytics/internal/t/i;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/t/i;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/a;->b:Lio/bidmachine/analytics/internal/t/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t/a$b;
    .locals 8

    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/a;->a:Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/Regex;->a:Ls93;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lk72;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk72;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj72;

    invoke-virtual {v0, v1}, Lj72;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lk72;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lj72;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lj72;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lk72;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lj72;

    invoke-virtual {v1, v2}, Lj72;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lk72;->b()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lj72;

    invoke-virtual {p1, v1}, Lj72;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/a;->b:Lio/bidmachine/analytics/internal/t/i;

    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/t/i;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_0
    move-wide v3, p0

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lio/bidmachine/analytics/internal/t/a$b;

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/t/a$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
